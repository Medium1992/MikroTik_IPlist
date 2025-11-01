:global COMMENT
/ip firewall address-list
:do {add list=AS17163 comment=$COMMENT address=206.197.241.0/24} on-error {}
:do {add list=AS17163 comment=$COMMENT address=208.65.192.0/21} on-error {}
