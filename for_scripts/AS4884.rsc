:global COMMENT
/ip firewall address-list
:do {add list=AS4884 comment=$COMMENT address=198.179.234.0/24} on-error {}
:do {add list=AS4884 comment=$COMMENT address=206.201.80.0/21} on-error {}
:do {add list=AS4884 comment=$COMMENT address=206.201.88.0/22} on-error {}
:do {add list=AS4884 comment=$COMMENT address=206.201.92.0/23} on-error {}
:do {add list=AS4884 comment=$COMMENT address=206.201.94.0/24} on-error {}
