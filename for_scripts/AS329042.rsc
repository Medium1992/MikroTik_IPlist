:global COMMENT
/ip firewall address-list
:do {add list=AS329042 comment=$COMMENT address=102.223.182.0/23} on-error {}
