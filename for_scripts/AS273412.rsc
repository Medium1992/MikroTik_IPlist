:global COMMENT
/ip firewall address-list
:do {add list=AS273412 comment=$COMMENT address=200.196.40.0/22} on-error {}
