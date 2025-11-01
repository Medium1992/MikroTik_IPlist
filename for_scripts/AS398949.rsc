:global COMMENT
/ip firewall address-list
:do {add list=AS398949 comment=$COMMENT address=192.64.206.0/23} on-error {}
