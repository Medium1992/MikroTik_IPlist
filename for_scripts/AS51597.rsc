:global COMMENT
/ip firewall address-list
:do {add list=AS51597 comment=$COMMENT address=176.116.192.0/21} on-error {}
:do {add list=AS51597 comment=$COMMENT address=91.219.80.0/22} on-error {}
