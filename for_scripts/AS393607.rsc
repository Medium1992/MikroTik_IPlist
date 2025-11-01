:global COMMENT
/ip firewall address-list
:do {add list=AS393607 comment=$COMMENT address=192.152.158.0/24} on-error {}
:do {add list=AS393607 comment=$COMMENT address=198.169.126.0/24} on-error {}
:do {add list=AS393607 comment=$COMMENT address=204.83.18.0/24} on-error {}
:do {add list=AS393607 comment=$COMMENT address=204.83.249.0/24} on-error {}
:do {add list=AS393607 comment=$COMMENT address=207.195.78.0/24} on-error {}
