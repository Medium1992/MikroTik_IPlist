:global COMMENT
/ip firewall address-list
:do {add list=aistudio.google.com comment=$COMMENT address=108.177.0.0/17} on-error {}
:do {add list=aistudio.google.com comment=$COMMENT address=142.250.0.0/15} on-error {}
:do {add list=aistudio.google.com comment=$COMMENT address=172.217.0.0/16} on-error {}
:do {add list=aistudio.google.com comment=$COMMENT address=173.194.0.0/16} on-error {}
:do {add list=aistudio.google.com comment=$COMMENT address=209.85.128.0/17} on-error {}
:do {add list=aistudio.google.com comment=$COMMENT address=216.58.192.0/19} on-error {}
:do {add list=aistudio.google.com comment=$COMMENT address=64.233.160.0/19} on-error {}
:do {add list=aistudio.google.com comment=$COMMENT address=74.125.0.0/16} on-error {}
