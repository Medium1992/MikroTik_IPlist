:global COMMENT
/ip firewall address-list
:do {add list=AS209447 comment=$COMMENT address=5.253.168.0/22} on-error {}
