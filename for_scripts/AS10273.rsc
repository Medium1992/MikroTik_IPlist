:global COMMENT
/ip firewall address-list
:do {add list=AS10273 comment=$COMMENT address=155.109.0.0/16} on-error {}
:do {add list=AS10273 comment=$COMMENT address=161.154.0.0/16} on-error {}
