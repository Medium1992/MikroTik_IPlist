:global COMMENT
/ip firewall address-list
:do {add list=AS55333 comment=$COMMENT address=103.144.56.0/23} on-error {}
:do {add list=AS55333 comment=$COMMENT address=182.173.64.0/22} on-error {}
