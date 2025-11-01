:global COMMENT
/ip firewall address-list
:do {add list=AS328203 comment=$COMMENT address=156.0.248.0/22} on-error {}
