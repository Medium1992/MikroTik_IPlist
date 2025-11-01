:global COMMENT
/ip firewall address-list
:do {add list=AS18745 comment=$COMMENT address=162.249.12.0/22} on-error {}
:do {add list=AS18745 comment=$COMMENT address=198.184.154.0/24} on-error {}
