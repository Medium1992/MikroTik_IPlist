:global COMMENT
/ip firewall address-list
:do {add list=AS396359 comment=$COMMENT address=192.64.18.0/23} on-error {}
