:global COMMENT
/ip firewall address-list
:do {add list=AS14922 comment=$COMMENT address=208.82.192.0/21} on-error {}
:do {add list=AS14922 comment=$COMMENT address=62.182.240.0/21} on-error {}
