:global COMMENT
/ip firewall address-list
:do {add list=AS61778 comment=$COMMENT address=200.229.208.0/22} on-error {}
