:global COMMENT
/ip firewall address-list
:do {add list=AS28039 comment=$COMMENT address=200.0.187.0/24} on-error {}
