:global COMMENT
/ip firewall address-list
:do {add list=AS18168 comment=$COMMENT address=103.28.64.0/22} on-error {}
:do {add list=AS18168 comment=$COMMENT address=122.129.208.0/21} on-error {}
:do {add list=AS18168 comment=$COMMENT address=43.241.104.0/23} on-error {}
:do {add list=AS18168 comment=$COMMENT address=49.143.187.0/24} on-error {}
:do {add list=AS18168 comment=$COMMENT address=58.147.176.0/21} on-error {}
