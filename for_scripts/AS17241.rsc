:global COMMENT
/ip firewall address-list
:do {add list=AS17241 comment=$COMMENT address=75.98.198.0/24} on-error {}
