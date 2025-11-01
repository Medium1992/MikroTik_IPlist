:global COMMENT
/ip firewall address-list
:do {add list=AS61945 comment=$COMMENT address=179.189.192.0/21} on-error {}
:do {add list=AS61945 comment=$COMMENT address=179.189.202.0/23} on-error {}
:do {add list=AS61945 comment=$COMMENT address=179.189.204.0/22} on-error {}
:do {add list=AS61945 comment=$COMMENT address=187.86.20.0/23} on-error {}
:do {add list=AS61945 comment=$COMMENT address=187.86.22.0/24} on-error {}
:do {add list=AS61945 comment=$COMMENT address=201.159.89.0/24} on-error {}
