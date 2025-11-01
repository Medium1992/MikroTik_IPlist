:global COMMENT
/ip firewall address-list
:do {add list=AS7455 comment=$COMMENT address=198.105.158.0/23} on-error {}
