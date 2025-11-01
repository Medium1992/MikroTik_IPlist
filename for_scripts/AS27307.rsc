:global COMMENT
/ip firewall address-list
:do {add list=AS27307 comment=$COMMENT address=198.203.146.0/24} on-error {}
:do {add list=AS27307 comment=$COMMENT address=198.97.225.0/24} on-error {}
:do {add list=AS27307 comment=$COMMENT address=208.85.116.0/22} on-error {}
