:global COMMENT
/ip firewall address-list
:do {add list=AS51056 comment=$COMMENT address=109.233.192.0/21} on-error {}
:do {add list=AS51056 comment=$COMMENT address=185.64.236.0/22} on-error {}
