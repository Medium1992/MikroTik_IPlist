:global COMMENT
/ip firewall address-list
:do {add list=AS61187 comment=$COMMENT address=195.209.177.0/24} on-error {}
