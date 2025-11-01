:global COMMENT
/ip firewall address-list
:do {add list=AS30982 comment=$COMMENT address=154.70.80.0/20} on-error {}
:do {add list=AS30982 comment=$COMMENT address=80.248.64.0/20} on-error {}
