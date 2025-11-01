:global COMMENT
/ip firewall address-list
:do {add list=AS52890 comment=$COMMENT address=177.8.80.0/20} on-error {}
