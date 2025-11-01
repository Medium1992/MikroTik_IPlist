:global COMMENT
/ip firewall address-list
:do {add list=AS201484 comment=$COMMENT address=195.88.204.0/22} on-error {}
