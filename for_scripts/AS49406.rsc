:global COMMENT
/ip firewall address-list
:do {add list=AS49406 comment=$COMMENT address=89.18.64.0/19} on-error {}
