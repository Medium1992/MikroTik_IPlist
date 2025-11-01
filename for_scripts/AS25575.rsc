:global COMMENT
/ip firewall address-list
:do {add list=AS25575 comment=$COMMENT address=213.145.224.0/19} on-error {}
