:global COMMENT
/ip firewall address-list
:do {add list=AS32831 comment=$COMMENT address=192.5.51.0/24} on-error {}
:do {add list=AS32831 comment=$COMMENT address=63.251.236.0/24} on-error {}
