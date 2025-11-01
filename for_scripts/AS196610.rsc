:global COMMENT
/ip firewall address-list
:do {add list=AS196610 comment=$COMMENT address=91.214.253.0/24} on-error {}
