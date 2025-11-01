:global COMMENT
/ip firewall address-list
:do {add list=AS199383 comment=$COMMENT address=154.56.80.0/24} on-error {}
:do {add list=AS199383 comment=$COMMENT address=91.235.138.0/24} on-error {}
