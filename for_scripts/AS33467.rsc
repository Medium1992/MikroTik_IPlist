:global COMMENT
/ip firewall address-list
:do {add list=AS33467 comment=$COMMENT address=162.211.72.0/22} on-error {}
