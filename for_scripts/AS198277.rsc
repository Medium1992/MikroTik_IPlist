:global COMMENT
/ip firewall address-list
:do {add list=AS198277 comment=$COMMENT address=109.197.184.0/21} on-error {}
:do {add list=AS198277 comment=$COMMENT address=185.182.159.0/24} on-error {}
:do {add list=AS198277 comment=$COMMENT address=185.218.106.0/24} on-error {}
