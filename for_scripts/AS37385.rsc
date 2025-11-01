:global COMMENT
/ip firewall address-list
:do {add list=AS37385 comment=$COMMENT address=154.127.80.0/20} on-error {}
:do {add list=AS37385 comment=$COMMENT address=41.138.32.0/19} on-error {}
