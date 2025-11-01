:global COMMENT
/ip firewall address-list
:do {add list=AS57163 comment=$COMMENT address=193.33.102.0/23} on-error {}
