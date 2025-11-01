:global COMMENT
/ip firewall address-list
:do {add list=AS208903 comment=$COMMENT address=144.206.221.0/24} on-error {}
