:global COMMENT
/ip firewall address-list
:do {add list=AS7423 comment=$COMMENT address=155.39.67.0/24} on-error {}
:do {add list=AS7423 comment=$COMMENT address=155.39.75.0/24} on-error {}
:do {add list=AS7423 comment=$COMMENT address=155.39.77.0/24} on-error {}
:do {add list=AS7423 comment=$COMMENT address=155.39.88.0/24} on-error {}
