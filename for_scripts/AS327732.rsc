:global COMMENT
/ip firewall address-list
:do {add list=AS327732 comment=$COMMENT address=154.72.48.0/24} on-error {}
:do {add list=AS327732 comment=$COMMENT address=154.72.50.0/23} on-error {}
