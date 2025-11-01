:global COMMENT
/ip firewall address-list
:do {add list=AS61078 comment=$COMMENT address=178.16.113.0/24} on-error {}
:do {add list=AS61078 comment=$COMMENT address=195.200.88.0/23} on-error {}
:do {add list=AS61078 comment=$COMMENT address=195.254.156.0/23} on-error {}
:do {add list=AS61078 comment=$COMMENT address=91.194.156.0/23} on-error {}
