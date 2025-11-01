:global COMMENT
/ip firewall address-list
:do {add list=AS40443 comment=$COMMENT address=192.110.64.0/20} on-error {}
:do {add list=AS40443 comment=$COMMENT address=198.133.214.0/24} on-error {}
:do {add list=AS40443 comment=$COMMENT address=206.22.222.0/24} on-error {}
:do {add list=AS40443 comment=$COMMENT address=207.186.140.0/23} on-error {}
:do {add list=AS40443 comment=$COMMENT address=207.186.144.0/21} on-error {}
:do {add list=AS40443 comment=$COMMENT address=207.186.159.0/24} on-error {}
:do {add list=AS40443 comment=$COMMENT address=207.186.160.0/21} on-error {}
:do {add list=AS40443 comment=$COMMENT address=207.186.175.0/24} on-error {}
:do {add list=AS40443 comment=$COMMENT address=207.186.184.0/21} on-error {}
:do {add list=AS40443 comment=$COMMENT address=207.186.224.0/20} on-error {}
:do {add list=AS40443 comment=$COMMENT address=207.187.140.0/23} on-error {}
:do {add list=AS40443 comment=$COMMENT address=207.187.224.0/20} on-error {}
:do {add list=AS40443 comment=$COMMENT address=216.231.224.0/24} on-error {}
:do {add list=AS40443 comment=$COMMENT address=216.231.228.0/24} on-error {}
:do {add list=AS40443 comment=$COMMENT address=65.59.112.0/24} on-error {}
