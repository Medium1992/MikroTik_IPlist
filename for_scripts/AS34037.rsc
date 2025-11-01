:global COMMENT
/ip firewall address-list
:do {add list=AS34037 comment=$COMMENT address=141.136.32.0/24} on-error {}
:do {add list=AS34037 comment=$COMMENT address=141.136.37.0/24} on-error {}
:do {add list=AS34037 comment=$COMMENT address=195.191.141.0/24} on-error {}
:do {add list=AS34037 comment=$COMMENT address=195.191.177.0/24} on-error {}
