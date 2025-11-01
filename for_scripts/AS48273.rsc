:global COMMENT
/ip firewall address-list
:do {add list=AS48273 comment=$COMMENT address=151.237.232.0/21} on-error {}
:do {add list=AS48273 comment=$COMMENT address=185.57.92.0/22} on-error {}
:do {add list=AS48273 comment=$COMMENT address=5.154.232.0/24} on-error {}
:do {add list=AS48273 comment=$COMMENT address=5.154.242.0/24} on-error {}
:do {add list=AS48273 comment=$COMMENT address=80.73.248.0/21} on-error {}
:do {add list=AS48273 comment=$COMMENT address=92.119.144.0/24} on-error {}
:do {add list=AS48273 comment=$COMMENT address=94.198.184.0/21} on-error {}
