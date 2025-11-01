:global COMMENT
/ip firewall address-list
:do {add list=AS57892 comment=$COMMENT address=91.236.106.0/23} on-error {}
