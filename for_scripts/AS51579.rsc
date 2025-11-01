:global COMMENT
/ip firewall address-list
:do {add list=AS51579 comment=$COMMENT address=178.213.112.0/21} on-error {}
:do {add list=AS51579 comment=$COMMENT address=193.26.133.0/24} on-error {}
:do {add list=AS51579 comment=$COMMENT address=193.26.208.0/24} on-error {}
:do {add list=AS51579 comment=$COMMENT address=45.143.236.0/23} on-error {}
