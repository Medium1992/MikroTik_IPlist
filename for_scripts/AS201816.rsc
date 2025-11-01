:global COMMENT
/ip firewall address-list
:do {add list=AS201816 comment=$COMMENT address=193.235.215.0/24} on-error {}
:do {add list=AS201816 comment=$COMMENT address=193.235.216.0/22} on-error {}
