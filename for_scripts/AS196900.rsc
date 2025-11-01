:global COMMENT
/ip firewall address-list
:do {add list=AS196900 comment=$COMMENT address=80.242.44.0/22} on-error {}
