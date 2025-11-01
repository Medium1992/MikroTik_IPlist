:global COMMENT
/ip firewall address-list
:do {add list=AS57682 comment=$COMMENT address=192.102.6.0/23} on-error {}
