:global COMMENT
/ip firewall address-list
:do {add list=AS264778 comment=$COMMENT address=154.59.56.0/22} on-error {}
:do {add list=AS264778 comment=$COMMENT address=200.59.184.0/21} on-error {}
