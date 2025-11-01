:global COMMENT
/ip firewall address-list
:do {add list=AS61097 comment=$COMMENT address=130.0.80.0/21} on-error {}
