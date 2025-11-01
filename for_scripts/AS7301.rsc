:global COMMENT
/ip firewall address-list
:do {add list=AS7301 comment=$COMMENT address=144.171.0.0/16} on-error {}
