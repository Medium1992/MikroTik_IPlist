:global COMMENT
/ip firewall address-list
:do {add list=AS209874 comment=$COMMENT address=194.62.122.0/24} on-error {}
:do {add list=AS209874 comment=$COMMENT address=5.231.25.0/24} on-error {}
:do {add list=AS209874 comment=$COMMENT address=5.231.82.0/24} on-error {}
:do {add list=AS209874 comment=$COMMENT address=5.231.96.0/24} on-error {}
:do {add list=AS209874 comment=$COMMENT address=5.83.150.0/24} on-error {}
:do {add list=AS209874 comment=$COMMENT address=77.90.39.0/24} on-error {}
:do {add list=AS209874 comment=$COMMENT address=87.239.129.0/24} on-error {}
:do {add list=AS209874 comment=$COMMENT address=94.103.167.0/24} on-error {}
:do {add list=AS209874 comment=$COMMENT address=94.249.150.0/24} on-error {}
:do {add list=AS209874 comment=$COMMENT address=94.249.197.0/24} on-error {}
:do {add list=AS209874 comment=$COMMENT address=95.215.34.0/24} on-error {}
