:global COMMENT
/ip firewall address-list
:do {add list=AS136714 comment=$COMMENT address=103.104.44.0/22} on-error {}
:do {add list=AS136714 comment=$COMMENT address=178.248.112.0/21} on-error {}
