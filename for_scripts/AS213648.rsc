:global COMMENT
/ip firewall address-list
:do {add list=AS213648 comment=$COMMENT address=194.93.78.0/24} on-error {}
:do {add list=AS213648 comment=$COMMENT address=5.182.232.0/22} on-error {}
