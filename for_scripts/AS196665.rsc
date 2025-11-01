:global COMMENT
/ip firewall address-list
:do {add list=AS196665 comment=$COMMENT address=195.88.52.0/23} on-error {}
