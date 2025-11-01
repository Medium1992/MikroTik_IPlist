:global COMMENT
/ip firewall address-list
:do {add list=AS40126 comment=$COMMENT address=198.35.32.0/23} on-error {}
:do {add list=AS40126 comment=$COMMENT address=198.35.36.0/23} on-error {}
:do {add list=AS40126 comment=$COMMENT address=198.35.40.0/23} on-error {}
