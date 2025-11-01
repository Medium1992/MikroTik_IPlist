:global COMMENT
/ip firewall address-list
:do {add list=AS34306 comment=$COMMENT address=185.161.9.0/24} on-error {}
:do {add list=AS34306 comment=$COMMENT address=77.143.87.0/24} on-error {}
:do {add list=AS34306 comment=$COMMENT address=77.143.88.0/24} on-error {}
:do {add list=AS34306 comment=$COMMENT address=78.108.224.0/20} on-error {}
:do {add list=AS34306 comment=$COMMENT address=80.69.208.0/20} on-error {}
